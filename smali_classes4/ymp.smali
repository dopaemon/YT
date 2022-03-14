.class public final Lymp;
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

    iput-object p1, p0, Lymp;->a:Laouj;

    iput-object p2, p0, Lymp;->b:Laouj;

    iput-object p3, p0, Lymp;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lymp;
    .locals 1

    new-instance v0, Lymp;

    invoke-direct {v0, p0, p1, p2}, Lymp;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method

.method public static c(Lmvs;Lzin;Labnl;)Labnl;
    .locals 10

    .line 1
    new-instance v9, Labnl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Labnl;-><init>(Lmvs;Lzin;Labnl;[B[B[B[B[B)V

    return-object v9
.end method


# virtual methods
.method public final b()Labnl;
    .locals 3

    .line 1
    iget-object v0, p0, Lymp;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lymp;->b:Laouj;

    check-cast v1, Lyng;

    invoke-virtual {v1}, Lyng;->b()Lzin;

    move-result-object v1

    iget-object v2, p0, Lymp;->c:Laouj;

    check-cast v2, Lynk;

    invoke-virtual {v2}, Lynk;->b()Labnl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lymp;->c(Lmvs;Lzin;Labnl;)Labnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymp;->b()Labnl;

    move-result-object v0

    return-object v0
.end method
