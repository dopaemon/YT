.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic e:I


# instance fields
.field public final b:Lssn;

.field public final c:J

.field public final d:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laidi;->b:Ladpd;

    .line 2
    invoke-virtual {v0}, Ladpd;->a()I

    move-result v0

    const-string v1, "sync_model"

    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lssn;Lspd;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsj;->b:Lssn;

    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget p1, p1, Laiaj;->be:I

    int-to-long p1, p1

    iput-wide p1, p0, Ljsj;->c:J

    iput-object p3, p0, Ljsj;->d:Lanum;

    return-void
.end method
