.class public final Lwtp;
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

    iput-object p1, p0, Lwtp;->a:Laouj;

    iput-object p2, p0, Lwtp;->b:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;)Lwtp;
    .locals 1

    new-instance v0, Lwtp;

    invoke-direct {v0, p0, p1}, Lwtp;-><init>(Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lusn;
    .locals 4

    .line 1
    iget-object v0, p0, Lwtp;->a:Laouj;

    iget-object v1, p0, Lwtp;->b:Laouj;

    new-instance v2, Lusn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lusn;-><init>(Laouj;Laouj;[C)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwtp;->b()Lusn;

    move-result-object v0

    return-object v0
.end method
