.class public final Ladpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ladpk;

.field public final b:I

.field public final c:Ladsf;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ladpk;ILadsf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpc;->a:Ladpk;

    iput p2, p0, Ladpc;->b:I

    iput-object p3, p0, Ladpc;->c:Ladsf;

    iput-boolean p4, p0, Ladpc;->d:Z

    iput-boolean p5, p0, Ladpc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ladsg;
    .locals 1

    iget-object v0, p0, Ladpc;->c:Ladsf;

    iget-object v0, v0, Ladsf;->s:Ladsg;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ladpc;

    iget v0, p0, Ladpc;->b:I

    .line 2
    iget p1, p1, Ladpc;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
