.class final Lwdf;
.super Lbbp;
.source "PG"


# instance fields
.field public final o:Lwdi;

.field public final p:I


# direct methods
.method public constructor <init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJIJLbbi;Lwdi;I)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p19}, Lbbp;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJIJLbbi;)V

    move-object/from16 v1, p20

    iput-object v1, v0, Lwdf;->o:Lwdi;

    move/from16 v1, p21

    iput v1, v0, Lwdf;->p:I

    return-void
.end method


# virtual methods
.method protected final g(Lbbg;)Lbbk;
    .locals 1

    new-instance v0, Lwde;

    invoke-direct {v0, p0, p1}, Lwde;-><init>(Lwdf;Lbbg;)V

    return-object v0
.end method
