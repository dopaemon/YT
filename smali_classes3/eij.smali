.class public final Leij;
.super Lfaw;
.source "PG"


# instance fields
.field final synthetic a:Leik;


# direct methods
.method public constructor <init>(Leik;)V
    .locals 0

    iput-object p1, p0, Leij;->a:Leik;

    invoke-direct {p0}, Lfaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Leij;->a:Leik;

    iget-wide v0, p1, Leik;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Leik;->a()V

    :cond_0
    return-void
.end method
