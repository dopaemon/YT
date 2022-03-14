.class public final Lyun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyun;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyun;

    invoke-direct {v0}, Lyun;-><init>()V

    sput-object v0, Lyun;->a:Lyun;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyun;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lyun;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lyun;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lyun;->h:I

    return-void
.end method

.method public constructor <init>(Lyun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyun;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lyun;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lyun;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lyun;->h:I

    iget v0, p1, Lyun;->b:I

    iput v0, p0, Lyun;->b:I

    .line 2
    iget v0, p1, Lyun;->c:I

    iput v0, p0, Lyun;->c:I

    .line 3
    iget v0, p1, Lyun;->d:I

    iput v0, p0, Lyun;->d:I

    .line 4
    iget v0, p1, Lyun;->e:I

    iput v0, p0, Lyun;->e:I

    .line 5
    iget v0, p1, Lyun;->f:I

    iput v0, p0, Lyun;->f:I

    .line 6
    iget v0, p1, Lyun;->g:I

    iput v0, p0, Lyun;->g:I

    .line 7
    iget v0, p1, Lyun;->h:I

    iput v0, p0, Lyun;->h:I

    .line 8
    iget v0, p1, Lyun;->i:I

    iput v0, p0, Lyun;->i:I

    .line 9
    iget p1, p1, Lyun;->j:I

    iput p1, p0, Lyun;->j:I

    return-void
.end method
