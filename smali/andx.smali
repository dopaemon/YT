.class public final Landx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Landx;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landx;

    invoke-direct {v0}, Landx;-><init>()V

    sput-object v0, Landx;->a:Landx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landz;

    invoke-direct {v0}, Landz;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Landx;->b:Labsl;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Landx;->a:Landx;

    invoke-virtual {v0}, Landx;->a()Landy;

    move-result-object v0

    invoke-interface {v0}, Landy;->c()V

    return-void
.end method


# virtual methods
.method public final a()Landy;
    .locals 1

    .line 1
    iget-object v0, p0, Landx;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landx;->a()Landy;

    move-result-object v0

    return-object v0
.end method
