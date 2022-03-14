.class public final Lanfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lanfq;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanfq;

    invoke-direct {v0}, Lanfq;-><init>()V

    sput-object v0, Lanfq;->a:Lanfq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanfs;

    invoke-direct {v0}, Lanfs;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lanfq;->b:Labsl;

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->g()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->h()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->i()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->k()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->l()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->q()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->s()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lanfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfq;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanfq;->b()Lanfr;

    move-result-object v0

    return-object v0
.end method
