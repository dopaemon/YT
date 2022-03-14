.class public final Lhky;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Lhgu;


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 2

    .line 1
    const-class v0, Laibs;

    const-class v1, Lafup;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhky;->a:Lhgu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laibs;

    iget-object p2, p0, Lhky;->a:Lhgu;

    .line 2
    sget-object v0, Laljv;->a:Laljv;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 4
    invoke-virtual {p1}, Laibs;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v1, Laljv;

    iget v2, v1, Laljv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laljv;->b:I

    iput-object p1, v1, Laljv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 9
    check-cast p1, Laljv;

    iget v1, p1, Laljv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laljv;->b:I

    const/16 v1, 0x89

    iput v1, p1, Laljv;->d:I

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljv;

    iget-object v0, p2, Lhgu;->f:Laad;

    .line 11
    sget-object v1, Lafqv;->b:Ladpd;

    sget-object v2, Lafqv;->a:Lafqv;

    .line 12
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 13
    sget-object v4, Lafqu;->b:Ladpd;

    .line 14
    invoke-virtual {p1}, Ladni;->toByteString()Ladnz;

    move-result-object p1

    .line 13
    invoke-static {v4, p1}, Leek;->y(Ladon;Ladnz;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lafqv;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafqv;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lafqv;->c:I

    iput-object p1, v4, Lafqv;->d:Ljava/lang/String;

    iget-object p1, p2, Lhgu;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lafqv;

    iget v5, v4, Lafqv;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lafqv;->c:I

    iput-boolean p1, v4, Lafqv;->e:Z

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Lafqv;

    iget v4, p1, Lafqv;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lafqv;->c:I

    iput-boolean v3, p1, Lafqv;->f:Z

    .line 23
    sget-object p1, Lafou;->a:Lafou;

    .line 24
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v4, p2, Lhgu;->a:Landroid/content/Context;

    const v5, 0x7f140097

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v5, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v5, Lafou;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lafou;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lafou;->b:I

    iput-object v4, v5, Lafou;->c:Ljava/lang/String;

    iget-object v3, p2, Lhgu;->a:Landroid/content/Context;

    const v4, 0x7f140090

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lafou;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lafou;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lafou;->b:I

    iput-object v3, v4, Lafou;->d:Ljava/lang/String;

    iget-object p2, p2, Lhgu;->a:Landroid/content/Context;

    const v3, 0x7f140094

    .line 33
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lafou;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafou;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafou;->b:I

    iput-object p2, v3, Lafou;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafou;

    .line 38
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast p2, Lafqv;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lafqv;->g:Lafou;

    iget p1, p2, Lafqv;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lafqv;->c:I

    .line 41
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafqv;

    const p2, 0x7f13001d

    .line 42
    invoke-virtual {v0, p2, v1, p1}, Laad;->B(ILadon;Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Lafup;

    return-object p1
.end method
