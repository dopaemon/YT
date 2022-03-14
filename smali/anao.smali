.class public final Lanao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lanao;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanao;

    invoke-direct {v0}, Lanao;-><init>()V

    sput-object v0, Lanao;->a:Lanao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanaq;

    invoke-direct {v0}, Lanaq;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lanao;->b:Labsl;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lanao;->a:Lanao;

    invoke-virtual {v0}, Lanao;->a()Lanap;

    move-result-object v0

    invoke-interface {v0}, Lanap;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lanao;->a:Lanao;

    invoke-virtual {v0}, Lanao;->a()Lanap;

    move-result-object v0

    invoke-interface {v0}, Lanap;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lanap;
    .locals 1

    .line 1
    iget-object v0, p0, Lanao;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanap;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanao;->a()Lanap;

    move-result-object v0

    return-object v0
.end method
