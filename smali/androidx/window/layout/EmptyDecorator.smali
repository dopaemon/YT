.class final Landroidx/window/layout/EmptyDecorator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/layout/WindowInfoTrackerDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/layout/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
