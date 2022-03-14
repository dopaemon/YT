.class public final Lpef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxk;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    sput-object v0, Lpef;->a:Loxk;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lpef;->b:Landroid/graphics/Rect;

    return-void
.end method
