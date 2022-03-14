.class public final Lynk;
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

    iput-object p1, p0, Lynk;->a:Laouj;

    iput-object p2, p0, Lynk;->b:Laouj;

    iput-object p3, p0, Lynk;->c:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;)Lynk;
    .locals 1

    new-instance v0, Lynk;

    invoke-direct {v0, p0, p1, p2}, Lynk;-><init>(Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Labnl;
    .locals 7

    .line 1
    iget-object v1, p0, Lynk;->a:Laouj;

    iget-object v2, p0, Lynk;->b:Laouj;

    iget-object v3, p0, Lynk;->c:Laouj;

    new-instance v6, Labnl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Labnl;-><init>(Laouj;Laouj;Laouj;[B[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lynk;->b()Labnl;

    move-result-object v0

    return-object v0
.end method
