.class public final Lasb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdw;
.implements Lart;


# instance fields
.field private a:Lbdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLaks;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lasb;->a:Lbdw;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lbdw;->a(JJLaks;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Lbeh;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    check-cast p2, Lasb;

    return-void

    .line 4
    :cond_3
    check-cast p2, Lbdw;

    iput-object p2, p0, Lasb;->a:Lbdw;

    return-void
.end method
