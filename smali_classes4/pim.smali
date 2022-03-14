.class public final Lpim;
.super Lahz;
.source "PG"


# instance fields
.field public final a:Lpgo;

.field public final b:Lahn;

.field public c:I

.field public final d:Lpue;

.field public final e:Llnr;


# direct methods
.method public constructor <init>(Llnr;Lpgo;Lpue;[B[B[B[B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    iput-object p1, p0, Lpim;->e:Llnr;

    iput-object p2, p0, Lpim;->a:Lpgo;

    iput-object p3, p0, Lpim;->d:Lpue;

    new-instance p4, Lpiq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lpiq;-><init>(Llnr;Lpgo;Lpue;[B[B[B[B)V

    new-instance p1, Lahn;

    .line 3
    invoke-direct {p1}, Lahn;-><init>()V

    iput-object p1, p0, Lpim;->b:Lahn;

    new-instance p2, Lmke;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lmke;-><init>(Lpim;I)V

    .line 4
    invoke-virtual {p1, p4, p2}, Lahn;->n(Lahl;Lahp;)V

    const/4 p2, 0x1

    iput p2, p0, Lpim;->c:I

    .line 5
    invoke-static {p2}, Lpir;->a(I)Lpir;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Laho;->j(Ljava/lang/Object;)V

    return-void
.end method
