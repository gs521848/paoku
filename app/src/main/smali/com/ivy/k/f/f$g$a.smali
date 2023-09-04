.class Lcom/ivy/k/f/f$g$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/f$g;


# direct methods
.method private constructor <init>(Lcom/ivy/k/f/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ivy/k/f/f$g;Lcom/ivy/k/f/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ivy/k/f/f$g$a;-><init>(Lcom/ivy/k/f/f$g;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    invoke-static {v2}, Lcom/ivy/k/f/f$g;->a(Lcom/ivy/k/f/f$g;)[Lcom/ivy/k/j/c;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Lcom/ivy/k/j/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/ivy/k/j/c;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ivy/k/j/c;

    .line 8
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    invoke-static {p1}, Lcom/ivy/k/f/f$g;->a(Lcom/ivy/k/f/f$g;)[Lcom/ivy/k/j/c;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    invoke-static {p1}, Lcom/ivy/k/f/f$g;->a(Lcom/ivy/k/f/f$g;)[Lcom/ivy/k/j/c;

    move-result-object p1

    array-length p1, p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, [Lcom/ivy/k/j/c;

    invoke-static {p1, p2}, Lcom/ivy/k/f/f$g;->b(Lcom/ivy/k/f/f$g;[Lcom/ivy/k/j/c;)[Lcom/ivy/k/j/c;

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/f$g$a;->a:Lcom/ivy/k/f/f$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
