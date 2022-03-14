.class public final Lyni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyni;->a:Laouj;

    iput-object p2, p0, Lyni;->b:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lyni;
    .locals 1

    new-instance v0, Lyni;

    invoke-direct {v0, p0, p1}, Lyni;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lxqq;
    .locals 7

    .line 1
    iget-object v1, p0, Lyni;->a:Laouj;

    iget-object v2, p0, Lyni;->b:Laouj;

    new-instance v6, Lxqq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxqq;-><init>(Laouj;Laouj;[B[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->b()Lxqq;

    move-result-object v0

    return-object v0
.end method
