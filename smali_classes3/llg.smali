.class public final Lllg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lllg;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lllg;-><init>(Z)V

    sput-object v0, Lllg;->a:Lllg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lllg;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lllg;->b:Z

    return-void
.end method

.method static a()Lllg;
    .locals 2

    new-instance v0, Lllg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lllg;-><init>(Z)V

    return-object v0
.end method

.method static b()Lllg;
    .locals 2

    new-instance v0, Lllg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lllg;-><init>(Z)V

    return-object v0
.end method
