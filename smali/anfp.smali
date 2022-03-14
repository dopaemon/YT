.class public final Lanfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfo;


# static fields
.field public static final a:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "45355263"

    const-wide/16 v1, 0x800

    const-string v3, "com.google.android.libraries.user.profile.photopicker"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lowb;->f(Ljava/lang/String;JLjava/lang/String;Z)Lovl;

    const-string v0, "45355259"

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lowb;->d(Ljava/lang/String;DLjava/lang/String;)Lovl;

    const-string v0, "45350711"

    .line 3
    invoke-static {v0, v4, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanfp;->a:Lovl;

    const-string v0, "45359045"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45358731"

    .line 5
    invoke-static {v0, v1, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45361127"

    .line 6
    invoke-static {v0, v4, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45359246"

    .line 7
    invoke-static {v0, v1, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45350872"

    .line 8
    invoke-static {v0, v1, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45351151"

    .line 9
    invoke-static {v0, v4, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45362483"

    .line 10
    invoke-static {v0, v4, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    const-string v0, "45359440"

    .line 11
    invoke-static {v0, v1, v3, v4}, Lowb;->h(Ljava/lang/String;ZLjava/lang/String;Z)Lovl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lanfp;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
