.class public final Lysu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysu;->a:Laouj;

    iput-object p2, p0, Lysu;->b:Laouj;

    iput-object p3, p0, Lysu;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lysu;
    .locals 1

    new-instance v0, Lysu;

    invoke-direct {v0, p0, p1, p2}, Lysu;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Labnl;
    .locals 5

    .line 1
    iget-object v0, p0, Lysu;->a:Laouj;

    iget-object v1, p0, Lysu;->b:Laouj;

    iget-object v2, p0, Lysu;->c:Laouj;

    new-instance v3, Labnl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Labnl;-><init>(Laouj;Laouj;Laouj;[S)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysu;->b()Labnl;

    move-result-object v0

    return-object v0
.end method
