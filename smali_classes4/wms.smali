.class public final Lwms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lanum;

.field public final c:Lanum;

.field private final d:Landroid/content/Context;

.field private volatile e:Lcjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lwms;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanum;Lanum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwms;->e:Lcjj;

    iput-object p1, p0, Lwms;->d:Landroid/content/Context;

    iput-object p2, p0, Lwms;->b:Lanum;

    iput-object p3, p0, Lwms;->c:Lanum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lanuc;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loading "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lwms;->e:Lcjj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwms;->d:Landroid/content/Context;

    const v1, 0x7f040784

    .line 2
    invoke-static {v0, v1}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lwms;->d:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcjm;->b()Lcjj;

    move-result-object v1

    new-instance v2, Lcuo;

    .line 5
    invoke-direct {v2}, Lcuo;-><init>()V

    invoke-virtual {v2, v0}, Lcuf;->z(Landroid/graphics/drawable/Drawable;)Lcuf;

    move-result-object v2

    check-cast v2, Lcuo;

    .line 6
    invoke-virtual {v2, v0}, Lcuf;->A(Landroid/graphics/drawable/Drawable;)Lcuf;

    move-result-object v2

    check-cast v2, Lcuo;

    .line 7
    invoke-virtual {v2, v0}, Lcuf;->I(Landroid/graphics/drawable/Drawable;)Lcuf;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcjj;->b(Lcuf;)Lcjj;

    move-result-object v0

    iput-object v0, p0, Lwms;->e:Lcjj;

    :cond_1
    iget-object v0, p0, Lwms;->e:Lcjj;

    .line 9
    invoke-virtual {v0, p1}, Lcjj;->i(Ljava/lang/String;)Lcjj;

    move-result-object p1

    invoke-virtual {p1}, Lcjj;->o()Lcui;

    move-result-object p1

    invoke-static {p1}, Lanuc;->R(Ljava/util/concurrent/Future;)Lanuc;

    move-result-object p1

    return-object p1
.end method
