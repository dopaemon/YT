.class public final Levn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levq;


# instance fields
.field private final a:Lnjg;


# direct methods
.method public constructor <init>(Lnjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levn;->a:Lnjg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/youtube/app/player_overflow_menu/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v0, Laiyi;->a:Laiyi;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laiyi;

    iget v2, v1, Laiyi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laiyi;->b:I

    iput-boolean p2, v1, Laiyi;->d:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Laiyi;

    iget v1, p2, Laiyi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Laiyi;->b:I

    iput-object p3, p2, Laiyi;->c:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p3, Laiyi;

    iget p4, p3, Laiyi;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Laiyi;->b:I

    iput-boolean p2, p3, Laiyi;->e:Z

    :cond_2
    iget-object p2, p0, Levn;->a:Lnjg;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laiyi;

    invoke-virtual {p3}, Ladni;->toByteArray()[B

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lnjg;->b(Ljava/lang/String;[B)V

    return-void
.end method
