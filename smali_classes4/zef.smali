.class public final Lzef;
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

    iput-object p1, p0, Lzef;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lzef;
    .locals 1

    new-instance v0, Lzef;

    invoke-direct {v0, p0}, Lzef;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzef;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzey;

    .line 2
    invoke-static {v0}, Lzeb;->q(Lzey;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzef;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
