.class public final Lumm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lukm;

.field static final c:Lukm;

.field static final d:Lukm;

.field static final e:Lukm;

.field static final f:Lukm;


# instance fields
.field public final g:Lujn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.bgPlaybackLogger"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lumm;->a:Ljava/lang/String;

    const v0, 0x9728

    .line 2
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    sput-object v0, Lumm;->b:Lukm;

    const v0, 0x9352

    .line 3
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lumm;->c:Lukm;

    const v0, 0x94fe

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lumm;->d:Lukm;

    const v0, 0x9353

    .line 5
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lumm;->e:Lukm;

    const v0, 0x9355

    .line 6
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lumm;->f:Lukm;

    return-void
.end method

.method public constructor <init>(Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumm;->g:Lujn;

    return-void
.end method
