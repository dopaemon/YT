.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lske;

.field public final b:Lsjo;

.field public c:Laklo;

.field public d:Lalgu;

.field public final e:Lfzw;

.field public final f:Z

.field public final g:Ljou;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lske;Lsjo;Ljou;Lfzw;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzz;->a:Lske;

    iput-object p2, p0, Lfzz;->b:Lsjo;

    iput-object p3, p0, Lfzz;->g:Ljou;

    iput-object p4, p0, Lfzz;->e:Lfzw;

    const-string p1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    iput-object p1, p0, Lfzz;->h:Ljava/lang/String;

    invoke-virtual {p3}, Ljou;->w()Z

    move-result p1

    iput-boolean p1, p0, Lfzz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzz;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Lalgu;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfzz;->d:Lalgu;

    iget-object v0, p0, Lfzz;->b:Lsjo;

    iget-object v1, p0, Lfzz;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lsjo;->g(Lalgu;ZLjava/lang/String;)V

    return-void
.end method
