.class public final Lyum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyum;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyum;

    invoke-direct {v0}, Lyum;-><init>()V

    sput-object v0, Lyum;->a:Lyum;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyum;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lyum;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lyum;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lyum;->e:I

    return-void
.end method

.method public constructor <init>(Lyum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyum;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lyum;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lyum;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lyum;->e:I

    iget v0, p1, Lyum;->b:I

    iput v0, p0, Lyum;->b:I

    .line 2
    iget v0, p1, Lyum;->c:I

    iput v0, p0, Lyum;->c:I

    .line 3
    iget v0, p1, Lyum;->d:I

    iput v0, p0, Lyum;->d:I

    .line 4
    iget v0, p1, Lyum;->e:I

    iput v0, p0, Lyum;->e:I

    .line 5
    iget v0, p1, Lyum;->f:I

    iput v0, p0, Lyum;->f:I

    .line 6
    iget p1, p1, Lyum;->g:I

    iput p1, p0, Lyum;->g:I

    return-void
.end method
