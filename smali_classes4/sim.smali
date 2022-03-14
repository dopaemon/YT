.class public final Lsim;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lmvs;


# direct methods
.method public constructor <init>(Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lsim;->a:Lmvs;

    return-void
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;JLmvs;)Lsga;
    .locals 8

    .line 1
    new-instance v7, Lsga;

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lsga;-><init>(Landroid/content/Context;ILjava/lang/String;JLmvs;)V

    return-object v7
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    sget-object v2, Lsgj;->c:Ljava/lang/String;

    sget-wide v3, Lsgj;->g:J

    iget-object v5, p0, Lsim;->a:Lmvs;

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lsim;->a(Landroid/content/Context;Ljava/lang/String;JLmvs;)Lsga;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lsga;->a(Ljava/util/Set;)V

    .line 5
    aget-object p1, p1, v0

    sget-object v0, Lsgj;->d:Ljava/lang/String;

    sget-wide v3, Lsgj;->h:J

    iget-object v1, p0, Lsim;->a:Lmvs;

    .line 6
    invoke-static {p1, v0, v3, v4, v1}, Lsim;->a(Landroid/content/Context;Ljava/lang/String;JLmvs;)Lsga;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lsga;->a(Ljava/util/Set;)V

    return-object v2
.end method
