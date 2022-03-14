.class public final synthetic Lash;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lash;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lash;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lash;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lalo;

    sget v0, Laqz;->B:I

    .line 4
    invoke-interface {p1}, Lalo;->t()V

    return-void

    :cond_0
    iget v0, p0, Lash;->a:I

    .line 1
    check-cast p1, Lasz;

    .line 2
    invoke-interface {p1, v0}, Lasz;->X(I)V

    return-void
.end method
