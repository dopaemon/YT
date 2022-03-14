.class public Lyul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyul;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Lyum;

.field public f:Lyun;

.field public g:Lyuk;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyul;

    invoke-direct {v0}, Lyul;-><init>()V

    sput-object v0, Lyul;->a:Lyul;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyul;->b:I

    sget-object v0, Lyum;->a:Lyum;

    iput-object v0, p0, Lyul;->e:Lyum;

    sget-object v0, Lyun;->a:Lyun;

    iput-object v0, p0, Lyul;->f:Lyun;

    sget-object v0, Lyuk;->a:Lyuk;

    iput-object v0, p0, Lyul;->g:Lyuk;

    return-void
.end method
