.class public final Laakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lwqt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:J

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lwqt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Laakp;-><init>(Lwqt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwqt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iput-object p1, p0, Laakp;->a:Lwqt;

    iput-object p2, p0, Laakp;->b:Ljava/lang/String;

    iput-object p3, p0, Laakp;->c:Ljava/lang/String;

    iput-wide p4, p0, Laakp;->d:J

    iput-object p6, p0, Laakp;->e:Ljava/lang/String;

    iput p7, p0, Laakp;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Laakp;

    iget-wide v0, p0, Laakp;->d:J

    .line 2
    iget-wide v2, p1, Laakp;->d:J

    cmp-long p1, v0, v2

    return p1
.end method
