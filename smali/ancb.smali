.class public final Lancb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lancb;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lancb;

    invoke-direct {v0}, Lancb;-><init>()V

    sput-object v0, Lancb;->a:Lancb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lancd;

    invoke-direct {v0}, Lancd;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lancb;->b:Labsl;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lancb;->a:Lancb;

    invoke-virtual {v0}, Lancb;->a()Lancc;

    move-result-object v0

    invoke-interface {v0}, Lancc;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lancc;
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancc;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancb;->a()Lancc;

    move-result-object v0

    return-object v0
.end method
