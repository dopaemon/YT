.class public final Lacfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacfk;

    invoke-direct {v0}, Lacfk;-><init>()V

    sput-object v0, Lacfl;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacfl;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lacfl;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lacfl;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
