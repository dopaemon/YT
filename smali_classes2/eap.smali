.class public final Leap;
.super Lear;
.source "PG"


# instance fields
.field private final b:Lrum;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laouj;Lrum;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspd;

    invoke-direct {p0, p1}, Lear;-><init>(Lspd;)V

    iput-object p2, p0, Leap;->b:Lrum;

    iput-object p3, p0, Leap;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leap;->b:Lrum;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrum;->h(I)V

    iget-object v0, p0, Leap;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leap;->b:Lrum;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrum;->j(I)Z

    move-result v0

    return v0
.end method
