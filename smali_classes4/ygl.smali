.class public final Lygl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvng;


# instance fields
.field public final a:Lajdh;

.field public final b:Laouj;

.field public final c:Lrmv;

.field public final d:Labrk;

.field public e:Lvnf;


# direct methods
.method public constructor <init>(Lajdh;Laouj;Lrmv;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygl;->a:Lajdh;

    iput-object p2, p0, Lygl;->b:Laouj;

    iput-object p3, p0, Lygl;->c:Lrmv;

    iput-object p4, p0, Lygl;->d:Labrk;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lygl;->e:Lvnf;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lygl;->e:Lvnf;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lygl;->e:Lvnf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lygl;->e:Lvnf;

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
