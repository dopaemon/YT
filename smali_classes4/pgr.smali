.class public final Lpgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfr;

.field public final b:Lacmg;

.field public final c:Ladfc;

.field public final d:Z

.field public e:Labrk;

.field public f:Labrk;

.field public g:Z


# direct methods
.method public constructor <init>(Lpfr;Lacmg;Ladfc;Labrk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lpgr;->f:Labrk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgr;->g:Z

    iput-object p1, p0, Lpgr;->a:Lpfr;

    iput-object p2, p0, Lpgr;->b:Lacmg;

    iput-object p3, p0, Lpgr;->c:Ladfc;

    iput-object p4, p0, Lpgr;->e:Labrk;

    iput-boolean p5, p0, Lpgr;->d:Z

    return-void
.end method
