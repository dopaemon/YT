.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxd;

.field public static final b:Loxd;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 2
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Loqi;->g(Labwf;Ljava/lang/Boolean;)Loxd;

    move-result-object v0

    sput-object v0, Loxd;->a:Loxd;

    .line 5
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 6
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Loqi;->g(Labwf;Ljava/lang/Boolean;)Loxd;

    move-result-object v0

    sput-object v0, Loxd;->b:Loxd;

    return-void
.end method

.method public constructor <init>(ZLabwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loxd;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loxd;->d:Z

    iput-object p2, p0, Loxd;->e:Labwk;

    return-void
.end method
