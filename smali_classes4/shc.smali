.class public final Lshc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:J

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lshg;


# direct methods
.method public constructor <init>(Lshg;)V
    .locals 2

    iput-object p1, p0, Lshc;->e:Lshg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lshc;->c:J

    new-instance p1, Lser;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lser;-><init>(Lshc;I)V

    iput-object p1, p0, Lshc;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshc;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lshc;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
