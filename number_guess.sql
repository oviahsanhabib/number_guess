--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: games; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.games (
    user_id integer,
    game_played integer,
    best_game integer
);


ALTER TABLE public.games OWNER TO freecodecamp;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    user_id integer NOT NULL,
    username character varying(30) NOT NULL
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp
--

CREATE SEQUENCE public.users_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.users_user_id_seq OWNER TO freecodecamp;

--
-- Name: users_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp
--

ALTER SEQUENCE public.users_user_id_seq OWNED BY public.users.user_id;


--
-- Name: users user_id; Type: DEFAULT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users ALTER COLUMN user_id SET DEFAULT nextval('public.users_user_id_seq'::regclass);


--
-- Data for Name: games; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.games VALUES (385, NULL, 28);
INSERT INTO public.games VALUES (385, NULL, 747);
INSERT INTO public.games VALUES (386, NULL, 710);
INSERT INTO public.games VALUES (386, NULL, 572);
INSERT INTO public.games VALUES (385, NULL, 968);
INSERT INTO public.games VALUES (385, NULL, 101);
INSERT INTO public.games VALUES (385, NULL, 773);
INSERT INTO public.games VALUES (387, NULL, 910);
INSERT INTO public.games VALUES (387, NULL, 823);
INSERT INTO public.games VALUES (388, NULL, 129);
INSERT INTO public.games VALUES (388, NULL, 219);
INSERT INTO public.games VALUES (387, NULL, 926);
INSERT INTO public.games VALUES (387, NULL, 621);
INSERT INTO public.games VALUES (387, NULL, 122);
INSERT INTO public.games VALUES (389, NULL, 602);
INSERT INTO public.games VALUES (389, NULL, 723);
INSERT INTO public.games VALUES (390, NULL, 690);
INSERT INTO public.games VALUES (390, NULL, 545);
INSERT INTO public.games VALUES (389, NULL, 197);
INSERT INTO public.games VALUES (389, NULL, 563);
INSERT INTO public.games VALUES (389, NULL, 50);
INSERT INTO public.games VALUES (391, NULL, 414);
INSERT INTO public.games VALUES (391, NULL, 674);
INSERT INTO public.games VALUES (392, NULL, 906);
INSERT INTO public.games VALUES (392, NULL, 382);
INSERT INTO public.games VALUES (391, NULL, 333);
INSERT INTO public.games VALUES (391, NULL, 568);
INSERT INTO public.games VALUES (391, NULL, 742);
INSERT INTO public.games VALUES (393, NULL, 888);
INSERT INTO public.games VALUES (393, NULL, 164);
INSERT INTO public.games VALUES (394, NULL, 652);
INSERT INTO public.games VALUES (394, NULL, 281);
INSERT INTO public.games VALUES (393, NULL, 568);
INSERT INTO public.games VALUES (393, NULL, 893);
INSERT INTO public.games VALUES (393, NULL, 182);
INSERT INTO public.games VALUES (395, NULL, 78);
INSERT INTO public.games VALUES (395, NULL, 330);
INSERT INTO public.games VALUES (396, NULL, 354);
INSERT INTO public.games VALUES (396, NULL, 242);
INSERT INTO public.games VALUES (395, NULL, 436);
INSERT INTO public.games VALUES (395, NULL, 26);
INSERT INTO public.games VALUES (395, NULL, 447);
INSERT INTO public.games VALUES (397, NULL, 333);
INSERT INTO public.games VALUES (397, NULL, 73);
INSERT INTO public.games VALUES (398, NULL, 579);
INSERT INTO public.games VALUES (398, NULL, 25);
INSERT INTO public.games VALUES (397, NULL, 432);
INSERT INTO public.games VALUES (397, NULL, 74);
INSERT INTO public.games VALUES (397, NULL, 338);
INSERT INTO public.games VALUES (400, NULL, 507);
INSERT INTO public.games VALUES (400, NULL, 337);
INSERT INTO public.games VALUES (401, NULL, 975);
INSERT INTO public.games VALUES (401, NULL, 888);
INSERT INTO public.games VALUES (400, NULL, 352);
INSERT INTO public.games VALUES (400, NULL, 247);
INSERT INTO public.games VALUES (400, NULL, 373);
INSERT INTO public.games VALUES (358, NULL, 8);
INSERT INTO public.games VALUES (402, NULL, 811);
INSERT INTO public.games VALUES (402, NULL, 674);
INSERT INTO public.games VALUES (403, NULL, 730);
INSERT INTO public.games VALUES (403, NULL, 364);
INSERT INTO public.games VALUES (402, NULL, 731);
INSERT INTO public.games VALUES (402, NULL, 87);
INSERT INTO public.games VALUES (402, NULL, 857);
INSERT INTO public.games VALUES (404, NULL, 1000);
INSERT INTO public.games VALUES (404, NULL, 197);
INSERT INTO public.games VALUES (405, NULL, 587);
INSERT INTO public.games VALUES (405, NULL, 622);
INSERT INTO public.games VALUES (404, NULL, 820);
INSERT INTO public.games VALUES (404, NULL, 228);
INSERT INTO public.games VALUES (404, NULL, 722);
INSERT INTO public.games VALUES (406, NULL, 626);
INSERT INTO public.games VALUES (406, NULL, 335);
INSERT INTO public.games VALUES (407, NULL, 437);
INSERT INTO public.games VALUES (407, NULL, 655);
INSERT INTO public.games VALUES (406, NULL, 278);
INSERT INTO public.games VALUES (406, NULL, 319);
INSERT INTO public.games VALUES (406, NULL, 288);
INSERT INTO public.games VALUES (408, NULL, 75);
INSERT INTO public.games VALUES (408, NULL, 719);
INSERT INTO public.games VALUES (409, NULL, 37);
INSERT INTO public.games VALUES (409, NULL, 32);
INSERT INTO public.games VALUES (408, NULL, 745);
INSERT INTO public.games VALUES (408, NULL, 855);
INSERT INTO public.games VALUES (408, NULL, 645);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES (354, 'user_1652557186178');
INSERT INTO public.users VALUES (355, 'user_1652557186177');
INSERT INTO public.users VALUES (356, 'user_1652557239354');
INSERT INTO public.users VALUES (357, 'user_1652557239353');
INSERT INTO public.users VALUES (358, 'AHSAN');
INSERT INTO public.users VALUES (359, 'user_1652557289853');
INSERT INTO public.users VALUES (360, 'user_1652557289852');
INSERT INTO public.users VALUES (361, 'ovi');
INSERT INTO public.users VALUES (362, 'user_1652557511056');
INSERT INTO public.users VALUES (363, 'user_1652557511055');
INSERT INTO public.users VALUES (364, 'lo');
INSERT INTO public.users VALUES (365, 'user_1652557624116');
INSERT INTO public.users VALUES (366, 'user_1652557624115');
INSERT INTO public.users VALUES (367, 'user_1652557888800');
INSERT INTO public.users VALUES (368, 'user_1652557888799');
INSERT INTO public.users VALUES (369, 'aHSAN');
INSERT INTO public.users VALUES (370, 'Ahsan');
INSERT INTO public.users VALUES (371, 'user_1652558372237');
INSERT INTO public.users VALUES (372, 'user_1652558372236');
INSERT INTO public.users VALUES (373, 'pl');
INSERT INTO public.users VALUES (374, 'op');
INSERT INTO public.users VALUES (375, 'user_1652558505718');
INSERT INTO public.users VALUES (376, 'user_1652558505717');
INSERT INTO public.users VALUES (377, 'user_1652558574041');
INSERT INTO public.users VALUES (378, 'user_1652558574040');
INSERT INTO public.users VALUES (379, 'user_1652558587102');
INSERT INTO public.users VALUES (380, 'user_1652558587101');
INSERT INTO public.users VALUES (381, 'user_1652558664665');
INSERT INTO public.users VALUES (382, 'user_1652558664664');
INSERT INTO public.users VALUES (383, 'user_1652558677806');
INSERT INTO public.users VALUES (384, 'user_1652558677805');
INSERT INTO public.users VALUES (385, 'user_1652558947483');
INSERT INTO public.users VALUES (386, 'user_1652558947482');
INSERT INTO public.users VALUES (387, 'user_1652559025077');
INSERT INTO public.users VALUES (388, 'user_1652559025076');
INSERT INTO public.users VALUES (389, 'user_1652559112532');
INSERT INTO public.users VALUES (390, 'user_1652559112531');
INSERT INTO public.users VALUES (391, 'user_1652559193948');
INSERT INTO public.users VALUES (392, 'user_1652559193947');
INSERT INTO public.users VALUES (393, 'user_1652559342629');
INSERT INTO public.users VALUES (394, 'user_1652559342628');
INSERT INTO public.users VALUES (395, 'user_1652559635707');
INSERT INTO public.users VALUES (396, 'user_1652559635706');
INSERT INTO public.users VALUES (397, 'user_1652559814891');
INSERT INTO public.users VALUES (398, 'user_1652559814890');
INSERT INTO public.users VALUES (399, 'Ovi');
INSERT INTO public.users VALUES (400, 'user_1652580302258');
INSERT INTO public.users VALUES (401, 'user_1652580302257');
INSERT INTO public.users VALUES (402, 'user_1652580521566');
INSERT INTO public.users VALUES (403, 'user_1652580521565');
INSERT INTO public.users VALUES (404, 'user_1652580896012');
INSERT INTO public.users VALUES (405, 'user_1652580896011');
INSERT INTO public.users VALUES (406, 'user_1652581190031');
INSERT INTO public.users VALUES (407, 'user_1652581190030');
INSERT INTO public.users VALUES (408, 'user_1652581512414');
INSERT INTO public.users VALUES (409, 'user_1652581512413');


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp
--

SELECT pg_catalog.setval('public.users_user_id_seq', 409, true);


--
-- Name: users user_pkay; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT user_pkay PRIMARY KEY (user_id);


--
-- Name: users useusername_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT useusername_key UNIQUE (username);


--
-- Name: games game_user_id_fkay; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.games
    ADD CONSTRAINT game_user_id_fkay FOREIGN KEY (user_id) REFERENCES public.users(user_id);


--
-- PostgreSQL database dump complete
--

