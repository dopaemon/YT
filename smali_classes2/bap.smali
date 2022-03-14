.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbab;


# instance fields
.field private final b:Lanu;

.field private c:Lawu;

.field private d:Lbda;

.field private e:I

.field private f:Lubm;


# direct methods
.method public constructor <init>(Lanu;)V
    .locals 1

    .line 1
    new-instance v0, Lbex;

    invoke-direct {v0}, Lbex;-><init>()V

    invoke-direct {p0, p1, v0}, Lbap;-><init>(Lanu;Lbfe;)V

    return-void
.end method

.method public constructor <init>(Lanu;Lbfe;)V
    .locals 1

    new-instance v0, Lubm;

    invoke-direct {v0, p2}, Lubm;-><init>(Lbfe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbap;->b:Lanu;

    iput-object v0, p0, Lbap;->f:Lubm;

    new-instance p1, Lawl;

    invoke-direct {p1}, Lawl;-><init>()V

    iput-object p1, p0, Lbap;->c:Lawu;

    new-instance p1, Lbcz;

    invoke-direct {p1}, Lbcz;-><init>()V

    iput-object p1, p0, Lbap;->d:Lbda;

    const/high16 p1, 0x100000

    iput p1, p0, Lbap;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lale;)Lazx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbap;->b(Lale;)Lbaq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lale;)Lbaq;
    .locals 13

    .line 1
    iget-object v0, p1, Lale;->b:Lalb;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lale;->b:Lalb;

    iget-object v1, v0, Lalb;->h:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lalb;->f:Ljava/lang/String;

    new-instance v0, Lbaq;

    iget-object v3, p0, Lbap;->b:Lanu;

    iget-object v4, p0, Lbap;->f:Lubm;

    iget-object v1, p0, Lbap;->c:Lawu;

    .line 4
    invoke-interface {v1, p1}, Lawu;->a(Lale;)Lawt;

    move-result-object v5

    iget-object v6, p0, Lbap;->d:Lbda;

    iget v7, p0, Lbap;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v12}, Lbaq;-><init>(Lale;Lanu;Lubm;Lawt;Lbda;I[B[B[B[B[B)V

    return-object v0
.end method
