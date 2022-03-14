.class public final Laim;
.super Lahz;
.source "PG"


# static fields
.field public static final a:Laib;


# instance fields
.field public final b:Lsv;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lail;-><init>(I)V

    sput-object v0, Laim;->a:Laib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    new-instance v0, Lsv;

    .line 2
    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Laim;->b:Lsv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laim;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laim;->c:Z

    return-void
.end method

.method public final b()Laij;
    .locals 2

    .line 1
    iget-object v0, p0, Laim;->b:Lsv;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laij;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laim;->b:Lsv;

    invoke-virtual {v0}, Lsv;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Laim;->b:Lsv;

    .line 2
    invoke-virtual {v2, v1}, Lsv;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laij;

    .line 3
    invoke-virtual {v2}, Laij;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laim;->b:Lsv;

    .line 4
    invoke-virtual {v0}, Lsv;->j()V

    return-void
.end method
