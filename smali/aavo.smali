.class public final Laavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laal;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaqf;I)V
    .locals 0

    iput p2, p0, Laavo;->b:I

    iput-object p1, p0, Laavo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laavr;I)V
    .locals 0

    iput p2, p0, Laavo;->b:I

    iput-object p1, p0, Laavo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lacb;)Lacb;
    .locals 2

    iget p1, p0, Laavo;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Laavo;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-static {v1}, Labl;->ae(Landroid/view/View;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast p1, Laaqf;

    iget-object v1, p1, Laaqf;->h:Lacb;

    .line 6
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Laaqf;->h:Lacb;

    .line 7
    invoke-virtual {p1}, Laaqf;->requestLayout()V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lacb;->l()Lacb;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laavo;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lacb;->a()I

    move-result v0

    check-cast p1, Laavr;

    iput v0, p1, Laavr;->i:I

    iget-object p1, p0, Laavo;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lacb;->b()I

    move-result v0

    check-cast p1, Laavr;

    iput v0, p1, Laavr;->j:I

    iget-object p1, p0, Laavo;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lacb;->c()I

    move-result v0

    check-cast p1, Laavr;

    iput v0, p1, Laavr;->k:I

    iget-object p1, p0, Laavo;->a:Ljava/lang/Object;

    check-cast p1, Laavr;

    .line 4
    invoke-virtual {p1}, Laavr;->j()V

    return-object p2
.end method
