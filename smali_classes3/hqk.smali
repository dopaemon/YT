.class public final Lhqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqx;


# static fields
.field private static final b:Leqx;


# instance fields
.field public a:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqj;

    invoke-direct {v0}, Lhqj;-><init>()V

    sput-object v0, Lhqk;->b:Leqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Leqx;
    .locals 1

    iget-object v0, p0, Lhqk;->a:Laouj;

    if-eqz v0, :cond_0

    check-cast v0, Lhqa;

    .line 1
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhqk;->b:Leqx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqk;->b()Leqx;

    move-result-object v0

    invoke-interface {v0}, Leqx;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqk;->b()Leqx;

    move-result-object v0

    invoke-interface {v0}, Leqx;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhqk;->b()Leqx;

    move-result-object v0

    invoke-interface {v0}, Leqx;->f()V

    return-void
.end method
