.class public final Lyqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqz;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lyqz;
    .locals 1

    new-instance v0, Lyqz;

    invoke-direct {v0, p0}, Lyqz;-><init>(Laouj;)V

    return-object v0
.end method

.method public static c(Lxnk;)Laprc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnk;->n:Laprc;

    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Laprc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqz;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnk;

    invoke-static {v0}, Lyqz;->c(Lxnk;)Laprc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqz;->b()Laprc;

    move-result-object v0

    return-object v0
.end method
