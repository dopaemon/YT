.class public final synthetic Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lale;II)V
    .locals 0

    iput p3, p0, Laqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->b:Ljava/lang/Object;

    iput p2, p0, Laqu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Larr;II)V
    .locals 0

    iput p3, p0, Laqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->b:Ljava/lang/Object;

    iput p2, p0, Laqu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lasy;II)V
    .locals 0

    iput p3, p0, Laqu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqu;->b:Ljava/lang/Object;

    iput p2, p0, Laqu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Laqu;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqu;->b:Ljava/lang/Object;

    iget v1, p0, Laqu;->a:I

    check-cast p1, Lasz;

    check-cast v0, Lasy;

    .line 8
    invoke-interface {p1, v0, v1}, Lasz;->t(Lasy;I)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lalo;

    sget v0, Laqz;->B:I

    .line 2
    invoke-interface {p1}, Lalo;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Laqu;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalo;

    sget v1, Laqz;->B:I

    check-cast v0, Larr;

    .line 4
    iget-boolean v0, v0, Larr;->i:Z

    invoke-interface {p1}, Lalo;->r()V

    return-void

    :cond_2
    iget-object v0, p0, Laqu;->b:Ljava/lang/Object;

    iget v1, p0, Laqu;->a:I

    .line 5
    check-cast p1, Lalo;

    sget v2, Laqz;->B:I

    check-cast v0, Larr;

    .line 6
    iget-object v0, v0, Larr;->a:Lalw;

    invoke-interface {p1, v1}, Lalo;->jI(I)V

    return-void
.end method
