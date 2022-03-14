.class public final Lhxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luim;

.field public final b:Lycr;

.field public final c:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

.field public final d:Lcfk;


# direct methods
.method public constructor <init>(Luim;Lycr;Lcfk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxy;->a:Luim;

    iput-object p2, p0, Lhxy;->b:Lycr;

    iput-object p3, p0, Lhxy;->d:Lcfk;

    new-instance p1, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;-><init>(Lhxy;)V

    iput-object p1, p0, Lhxy;->c:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;

    return-void
.end method
