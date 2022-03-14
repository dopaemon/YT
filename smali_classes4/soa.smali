.class public final Lsoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lagqv;

.field public final e:Lszo;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IILagqv;Lszo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoa;->a:I

    iput p2, p0, Lsoa;->b:I

    const/4 p1, 0x4

    iput p1, p0, Lsoa;->c:I

    iput-object p3, p0, Lsoa;->d:Lagqv;

    if-nez p4, :cond_0

    sget-object p4, Lszp;->a:Lszo;

    :cond_0
    iput-object p4, p0, Lsoa;->e:Lszo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoa;->f:Z

    iput-boolean p5, p0, Lsoa;->g:Z

    iput-boolean p1, p0, Lsoa;->h:Z

    return-void
.end method
