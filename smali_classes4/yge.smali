.class public final Lyge;
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

    iput-object p1, p0, Lyge;->a:Laouj;

    iput-object p2, p0, Lyge;->b:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lyge;
    .locals 1

    new-instance v0, Lyge;

    invoke-direct {v0, p0, p1}, Lyge;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lxqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lyge;->a:Laouj;

    iget-object v1, p0, Lyge;->b:Laouj;

    new-instance v2, Lxqq;

    invoke-direct {v2, v0, v1}, Lxqq;-><init>(Laouj;Laouj;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyge;->b()Lxqq;

    move-result-object v0

    return-object v0
.end method
