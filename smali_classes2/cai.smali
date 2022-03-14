.class public final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvq;


# instance fields
.field public final a:Lbyq;

.field public final b:Lbzi;

.field public final c:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lbyq;Laad;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcai;->a:Lbyq;

    iput-object p3, p0, Lcai;->c:Laad;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object p1

    iput-object p1, p0, Lcai;->b:Lbzi;

    return-void
.end method
