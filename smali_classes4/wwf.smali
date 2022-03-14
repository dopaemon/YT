.class public final Lwwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwf;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Lwn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwn;->G:I

    return-void
.end method


# virtual methods
.method public final a(Laegg;Lujn;Lwwp;Lwn;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p2, p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Laegg;->e:Laegb;

    if-nez p1, :cond_2

    sget-object p1, Laegb;->a:Laegb;

    :cond_2
    iget p2, p1, Laegb;->s:I

    invoke-static {p2}, Lacer;->bS(I)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lwwf;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p2, p4, Lwn;->E:Ljava/lang/String;

    iget-boolean p1, p1, Laegb;->q:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p4}, Lwwf;->b(Lwn;)V

    :cond_4
    return-void

    .line 5
    :cond_5
    invoke-static {p4}, Lrix;->l(Lwn;)V

    iget-boolean p1, p1, Laegb;->n:Z

    if-nez p1, :cond_6

    .line 6
    invoke-static {p4}, Lwwf;->b(Lwn;)V

    :cond_6
    return-void
.end method
