.class public final Laofx;
.super Lantw;
.source "PG"

# interfaces
.implements Lanwz;


# static fields
.field public static final a:Laofx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laofx;

    invoke-direct {v0}, Laofx;-><init>()V

    sput-object v0, Laofx;->a:Laofx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lantw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Z(Lantx;)V
    .locals 1

    .line 1
    sget-object v0, Lanwd;->a:Lanwd;

    .line 2
    invoke-interface {p1, v0}, Lantx;->sd(Lanva;)V

    .line 3
    invoke-interface {p1}, Lantx;->sg()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
