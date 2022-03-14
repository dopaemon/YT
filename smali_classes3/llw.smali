.class public final Lllw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lllw;


# instance fields
.field public final b:Llof;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    invoke-virtual {v0}, Lllv;->a()Lllw;

    move-result-object v0

    sput-object v0, Lllw;->a:Lllw;

    return-void
.end method

.method public constructor <init>(Llof;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllw;->b:Llof;

    iput-object p2, p0, Lllw;->c:Landroid/os/Looper;

    return-void
.end method
