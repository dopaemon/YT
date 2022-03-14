.class public final Laalk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laalk;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laalk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laalk;-><init>(ZI)V

    sput-object v0, Laalk;->a:Laalk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Laalk;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laalk;->b:Z

    iput p2, p0, Laalk;->c:I

    return-void
.end method

.method public static a(I)Laalk;
    .locals 2

    new-instance v0, Laalk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Laalk;-><init>(ZI)V

    return-object v0
.end method
