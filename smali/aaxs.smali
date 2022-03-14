.class public final Laaxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaxs;->c:Z

    iput p1, p0, Laaxs;->a:I

    iput p2, p0, Laaxs;->b:I

    iput-object p3, p0, Laaxs;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Laaxs;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Laaxx;)Landroid/app/PendingIntent;
    .locals 2

    iget p1, p1, Laaxx;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Laaxs;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Laaxs;->d:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method
