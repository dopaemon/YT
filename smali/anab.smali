.class public final Lanab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lanab;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanab;

    invoke-direct {v0}, Lanab;-><init>()V

    sput-object v0, Lanab;->a:Lanab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanad;

    invoke-direct {v0}, Lanad;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lanab;->b:Labsl;

    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    sget-object v0, Lanab;->a:Lanab;

    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()D
    .locals 2

    .line 1
    sget-object v0, Lanab;->a:Lanab;

    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Logz;
    .locals 1

    .line 1
    sget-object v0, Lanab;->a:Lanab;

    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->d()Logz;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lanab;->a:Lanab;

    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lanab;->a:Lanab;

    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lanac;
    .locals 1

    .line 1
    iget-object v0, p0, Lanab;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanac;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanab;->d()Lanac;

    move-result-object v0

    return-object v0
.end method
