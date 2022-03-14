.class public final Lappf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappj;
.implements Lappi;


# instance fields
.field public volatile a:Lappj;

.field public volatile b:Lappi;

.field private final c:Ljava/lang/String;

.field private final d:Lappj;


# direct methods
.method public constructor <init>(Lappj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "T"

    iput-object v0, p0, Lappf;->c:Ljava/lang/String;

    iput-object p1, p0, Lappf;->d:Lappj;

    return-void
.end method


# virtual methods
.method public final a(Lapmc;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lappf;->d:Lappj;

    iget-object v1, p0, Lappf;->a:Lappj;

    invoke-interface {v0, p1}, Lappj;->a(Lapmc;)I

    move-result v0

    .line 2
    invoke-interface {v1, p1}, Lappj;->a(Lapmc;)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, p1, v2}, Lappj;->b(Lapmc;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lappf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Lapmc;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lappf;->d:Lappj;

    invoke-interface {v0, p1, p2}, Lappj;->b(Lapmc;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lappf;->a:Lappj;

    .line 2
    invoke-interface {v1, p1, p2}, Lappj;->b(Lapmc;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lapmc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lappf;->d:Lappj;

    iget-object v1, p0, Lappf;->a:Lappj;

    invoke-interface {v0, p1, p2}, Lappj;->c(Ljava/lang/StringBuffer;Lapmc;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, p2, v0}, Lappj;->b(Lapmc;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lappf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2}, Lappj;->c(Ljava/lang/StringBuffer;Lapmc;)V

    return-void
.end method
