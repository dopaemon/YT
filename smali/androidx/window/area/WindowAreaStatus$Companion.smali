.class public final Landroidx/window/area/WindowAreaStatus$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laoxe;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/area/WindowAreaStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate$window_release(I)Landroidx/window/area/WindowAreaStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Landroidx/window/area/WindowAreaStatus;->UNSUPPORTED:Landroidx/window/area/WindowAreaStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/window/area/WindowAreaStatus;->AVAILABLE:Landroidx/window/area/WindowAreaStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/window/area/WindowAreaStatus;->UNAVAILABLE:Landroidx/window/area/WindowAreaStatus;

    :goto_0
    return-object p1
.end method
