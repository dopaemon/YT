.class public final Lwcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwcl;

.field public final b:Lvnl;

.field public final c:Lvvf;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lwcl;Lvnl;IZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p2, Lvnl;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length p4, p4

    if-lez p4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lvvf;->a:Lvvf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lwcn;-><init>(Lwcl;Lvnl;IZLvvf;)V

    return-void
.end method

.method private constructor <init>(Lwcl;Lvnl;IZLvvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcn;->a:Lwcl;

    iput-object p2, p0, Lwcn;->b:Lvnl;

    iput p3, p0, Lwcn;->e:I

    iput-boolean p4, p0, Lwcn;->d:Z

    iput-object p5, p0, Lwcn;->c:Lvvf;

    return-void
.end method


# virtual methods
.method public final a(Lvvf;)Lwcn;
    .locals 7

    new-instance v6, Lwcn;

    iget-object v1, p0, Lwcn;->a:Lwcl;

    iget-object v2, p0, Lwcn;->b:Lvnl;

    iget v3, p0, Lwcn;->e:I

    iget-boolean v4, p0, Lwcn;->d:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwcn;-><init>(Lwcl;Lvnl;IZLvvf;)V

    return-object v6
.end method
